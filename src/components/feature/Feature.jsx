import React from "react";
import "./Feature.css";

const Features = ({ title, text }) => {
	return (
		<div className="gpt3__feature-conatiner__feature">
			<div className="gpt3__feature-container__feature-title">
				<div></div>
				<h1>{title}</h1>
			</div>
			<div className="gpt3__feature-container_feature-text">
				<p>{text}</p>
			</div>
		</div>
	);
};

export default Features;
