Describe "AboutStrings" {
	It "should be fine with double quotes" {
		$string = "Hello, world."
		$__FILL_ME_IN__ | Should Be $string
	}
	
	It "should be fine with single quotes" {
		$string = 'Hello, world.'
		$__FILL_ME_IN__ | Should Be $string
	}
}