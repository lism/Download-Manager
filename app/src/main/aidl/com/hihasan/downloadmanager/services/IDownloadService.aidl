// IDownloadService.aidl
package com.hihasan.downloadmanager.services;

// Declare any non-default types here with import statements

interface IDownloadService {

	void startManage();

	void addTask(String url);

	void pauseTask(String url);

	void deleteTask(String url);

	void continueTask(String url);
}

