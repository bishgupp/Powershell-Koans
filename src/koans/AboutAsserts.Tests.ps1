Describe "AboutAsserts" {
	It "should expect true" {
		# We shall contemplate truth by testing reality, via asserts.
		$true | Should Be $false # This should be true
	}
	
	It "should fill in values" {
		# Sometimes we will ask you to fill in the values
		$__ | Should Be (1 + 1)
	}
}