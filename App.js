/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow
 */

import React, {Component} from 'react';
import {StyleSheet, View, requireNativeComponent} from 'react-native';

const ExView = requireNativeComponent('ExView')

type Props = {};
export default class App extends Component<Props> {
  render() {
    return (
      <View style={styles.container}>
        <View style={{ height: 50, backgroundColor: 'blue' }} />
        <ExView />
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
