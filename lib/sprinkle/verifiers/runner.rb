module RunnerVerify
  Sprinkle::Verify.register(RunnerVerify)
  def runner(cmd)
    @commands << cmd
  end
end

