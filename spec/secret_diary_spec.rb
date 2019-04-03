require './lib/secret_diary.rb'

secret_diary = SecretDiary.new

describe "lock diary method" do
  it "locks the diary" do
    expect(secret_diary.lock).to eq "Diary is locked"
  end
end

describe "unlock diary method" do
  it "unlocks the diary" do
    expect(secret_diary.unlock).to eq "Diary is unlocked"
  end
end

describe "add entry method" do
  it "adds an entry to the diary" do
    expect(secret_diary.add_entry).to eq "Entry added"
  end
end

describe "get entry method" do
  it "gets an entry from the diary" do
    expect(secret_diary.get_entries).to eq "Entry retrieved"
  end
end
