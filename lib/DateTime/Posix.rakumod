unit class DateTime::Posix:ver<0.9.0> is DateTime is export; 

method Posix($in-timezone? --> Real:D) {
    self.posix($in-timezone) + self.second - self.second.Int    
}

method posix-real($in-timezone? --> Real:D) {
    self.posix($in-timezone) + self.second - self.second.Int    
}

