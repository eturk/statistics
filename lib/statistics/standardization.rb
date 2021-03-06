module Statistics
  module Standardization
    extend Statistics::Quantitative

    def self.z_score(x, mean, std_dev)
      (x.to_f - mean.to_f) / std_dev.to_f
    end
  end
end
