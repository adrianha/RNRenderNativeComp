/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow
 */

import React, {Component} from 'react';
import {StyleSheet, SafeAreaView, View, requireNativeComponent} from 'react-native';

const ExViewNative = requireNativeComponent('ExView');

const ExView = ({ style, ...props }) => {
  return (
    <View style={style} >
      <ExViewNative {...props} />
    </View>
  )
}


export default class App extends Component {
  render() {
    return (
      <SafeAreaView style={styles.container}>
        <View style={{ height: 50, backgroundColor: 'blue' }} />
        <ExView/>
        <View style={{ height: 50, backgroundColor: 'orange' }} />
      </SafeAreaView>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    backgroundColor: '#F5FCFF',
  },
});
