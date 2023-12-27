   }

    fn gain_experience(&mut self, experience_points: u64) {
        self.experience += experience_points;
        if self.experience >= 100 {
            self.level_up();
            self.experience -= 100;
        }
