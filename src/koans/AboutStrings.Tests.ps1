Describe "AboutStrings" {
	It "should be fine with double quotes" {
		$string = "Hello, world."
		$__ | Should Be $string
	}
	
	It "should be fine with single quotes" {
		$string = 'Hello, world.'
		$__ | Should Be $string
	}
}