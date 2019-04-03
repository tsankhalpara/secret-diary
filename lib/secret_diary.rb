class SecretDiary

  def initialize
    @locked = true
  end

  def lock
    @locked = true
    "Diary is locked"
  end

  def unlock
    @locked = false
    "Diary is unlocked"
  end

  def add_entry
    "Entry added"
  end

  def get_entries
    "Entry retrieved"
  end

  def locked?
    @locked
  end

end
