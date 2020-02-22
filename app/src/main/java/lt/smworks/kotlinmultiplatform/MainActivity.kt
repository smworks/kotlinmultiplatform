package lt.smworks.kotlinmultiplatform

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.TextView
import lt.smworks.shared.createApplicationScreenMessage

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        findViewById<TextView>(R.id.text).text = createApplicationScreenMessage()
    }
}
