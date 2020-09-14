const URLSession = require('com.appcelerator.urlSession');

describe('com.appcelerator.urlSession', () => {
	it('can be required', () => {
		expect(URLSession).toBeDefined();
	});

	it('.moduleId', () => {
		expect(URLSession.moduleId).toBe('com.appcelerator.urlSession');
	});

	describe('methods', () => {
		describe('#finishTasksAndInvalidate()', () => {
			it('is a function', () => {
				expect(URLSession.finishTasksAndInvalidate).toEqual(jasmine.any(Function));
			});
		});

		describe('#invalidateAndCancel()', () => {
			// eslint-disable-next-line jasmine/no-spec-dupes
			it('is a function', () => {
				expect(URLSession.invalidateAndCancel).toEqual(jasmine.any(Function));
			});
		});

		describe('#backgroundDownloadTaskWithURL()', () => {
			// eslint-disable-next-line jasmine/no-spec-dupes
			it('is a function', () => {
				expect(URLSession.backgroundDownloadTaskWithURL).toEqual(jasmine.any(Function));
			});
		});
	});
});
