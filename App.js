/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow
 */

import React, {Component} from 'react';
import {StyleSheet, View, requireNativeComponent} from 'react-native';

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
      <View style={styles.container}>
        <View style={{ height: 50, backgroundColor: 'blue' }} />
        <ExView style={{ height: 50 }} />
        <View style={{ height: 50, backgroundColor: 'orange' }} />
      </View>
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
