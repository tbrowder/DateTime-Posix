unit class DateTimePosixReal is DateTime is export; 

#multi method posix-real($in-timezone? --> Real:D) {
multi method posix($in-timezone? --> Real:D) {
    self.posix($in-timezone) + self.second - self.second.Int    
}

