unit class DateTime::Posix is DateTime is export;

method Posix($in-timezone? --> Real:D) {
    self.posix($in-timezone) + self.second - self.second.Int
}

method posix-real($in-timezone? --> Real:D) {
    self.posix($in-timezone) + self.second - self.second.Int
}
