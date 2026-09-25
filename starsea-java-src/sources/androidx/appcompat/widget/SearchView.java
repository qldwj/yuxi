package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import androidx.media3.common.C;
import androidx.media3.extractor.ts.PsExtractor;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p0.h;
import p8.f;
import q.a2;
import q.a3;
import q.b3;
import q.d3;
import q.m0;
import q.n;
import q.t2;
import q.u2;
import q.v2;
import q.w2;
import q.x2;
import q.y2;
import q.z1;
import q.z2;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class SearchView extends z1 implements o.b {
    public static final f o0;
    public final View A;
    public final ImageView B;
    public final ImageView C;
    public final ImageView D;
    public final ImageView E;
    public final View F;
    public b3 G;
    public final Rect H;
    public final Rect I;
    public final int[] J;
    public final int[] K;
    public final ImageView L;
    public final Drawable M;
    public final int N;
    public final int O;
    public final Intent P;
    public final Intent Q;
    public final CharSequence R;
    public View.OnFocusChangeListener S;
    public View.OnClickListener T;
    public boolean U;
    public boolean V;
    public g4.c W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f478a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public CharSequence f479b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f480c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f481d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f482e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f483f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public CharSequence f484g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f485h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f486i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public SearchableInfo f487j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Bundle f488k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final u2 f489l0;
    public final u2 m0;
    public final WeakHashMap n0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SearchAutoComplete f490x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View f491y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final View f492z;

    static {
        f fVar = null;
        if (Build.VERSION.SDK_INT < 29) {
            f fVar2 = new f();
            fVar2.f12251a = null;
            fVar2.f12252b = null;
            fVar2.f12253c = null;
            f.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                fVar2.f12251a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                fVar2.f12252b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                fVar2.f12253c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            fVar = fVar2;
        }
        o0 = fVar;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(2131165238);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(2131165239);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f490x;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f481d0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f490x;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f481d0 = false;
    }

    public int getImeOptions() {
        return this.f490x.getImeOptions();
    }

    public int getInputType() {
        return this.f490x.getInputType();
    }

    public int getMaxWidth() {
        return this.f482e0;
    }

    public CharSequence getQuery() {
        return this.f490x.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f479b0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f487j0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.R : getContext().getText(this.f487j0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.O;
    }

    public int getSuggestionRowLayout() {
        return this.N;
    }

    public g4.c getSuggestionsAdapter() {
        return this.W;
    }

    public final Intent j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f484g0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f488k0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f487j0.getSearchActivity());
        return intent;
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f488k0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void l() {
        int i2 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f490x;
        if (i2 >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        f fVar = o0;
        fVar.getClass();
        f.a();
        Method method = fVar.f12251a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        fVar.getClass();
        f.a();
        Method method2 = fVar.f12252b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchAutoComplete searchAutoComplete = this.f490x;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.U) {
            clearFocus();
            w(true);
        }
    }

    public final void n(int i2) {
        int position;
        String strH;
        Cursor cursor = this.W.f6657k;
        if (cursor != null && cursor.moveToPosition(i2)) {
            Intent intentJ = null;
            try {
                int i10 = d3.F;
                String strH2 = d3.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strH2 == null) {
                    strH2 = this.f487j0.getSuggestIntentAction();
                }
                if (strH2 == null) {
                    strH2 = "android.intent.action.SEARCH";
                }
                String strH3 = d3.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strH3 == null) {
                    strH3 = this.f487j0.getSuggestIntentData();
                }
                if (strH3 != null && (strH = d3.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strH3 = strH3 + "/" + Uri.encode(strH);
                }
                intentJ = j(strH2, strH3 == null ? null : Uri.parse(strH3), d3.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), d3.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e10) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e10);
            }
            if (intentJ != null) {
                try {
                    getContext().startActivity(intentJ);
                } catch (RuntimeException e11) {
                    Log.e("SearchView", "Failed launch activity: " + intentJ, e11);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f490x;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void o(int i2) {
        Editable text = this.f490x.getText();
        Cursor cursor = this.W.f6657k;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i2)) {
            setQuery(text);
            return;
        }
        String strC = this.W.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    @Override // o.b
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.f490x;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f484g0 = "";
        clearFocus();
        w(true);
        searchAutoComplete.setImeOptions(this.f486i0);
        this.f485h0 = false;
    }

    @Override // o.b
    public final void onActionViewExpanded() {
        if (this.f485h0) {
            return;
        }
        this.f485h0 = true;
        SearchAutoComplete searchAutoComplete = this.f490x;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f486i0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f489l0);
        post(this.m0);
        super.onDetachedFromWindow();
    }

    @Override // q.z1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        if (z9) {
            SearchAutoComplete searchAutoComplete = this.f490x;
            int[] iArr = this.J;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.K;
            getLocationInWindow(iArr2);
            int i13 = iArr[1] - iArr2[1];
            int i14 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i14;
            int height = searchAutoComplete.getHeight() + i13;
            Rect rect = this.H;
            rect.set(i14, i13, width, height);
            int i15 = rect.left;
            int i16 = rect.right;
            int i17 = i12 - i10;
            Rect rect2 = this.I;
            rect2.set(i15, 0, i16, i17);
            b3 b3Var = this.G;
            if (b3Var == null) {
                b3 b3Var2 = new b3(rect2, rect, searchAutoComplete);
                this.G = b3Var2;
                setTouchDelegate(b3Var2);
            } else {
                b3Var.f12282b.set(rect2);
                Rect rect3 = b3Var.f12284d;
                rect3.set(rect2);
                int i18 = -b3Var.f12285e;
                rect3.inset(i18, i18);
                b3Var.f12283c.set(rect);
            }
        }
    }

    @Override // q.z1, android.view.View
    public final void onMeasure(int i2, int i10) {
        int i11;
        if (this.V) {
            super.onMeasure(i2, i10);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            int i12 = this.f482e0;
            size = i12 > 0 ? Math.min(i12, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f482e0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i11 = this.f482e0) > 0) {
            size = Math.min(i11, size);
        }
        int mode2 = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a3 a3Var = (a3) parcelable;
        super.onRestoreInstanceState(a3Var.f8660i);
        w(a3Var.f12274k);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a3 a3Var = new a3(super.onSaveInstanceState());
        a3Var.f12274k = this.V;
        return a3Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z9) {
        super.onWindowFocusChanged(z9);
        post(this.f489l0);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void q() {
        SearchAutoComplete searchAutoComplete = this.f490x;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f487j0 != null) {
            getContext().startActivity(j("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void r() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f490x.getText());
        int i2 = (!zIsEmpty || (this.U && !this.f485h0)) ? 0 : 8;
        ImageView imageView = this.D;
        imageView.setVisibility(i2);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i2, Rect rect) {
        if (this.f481d0 || !isFocusable()) {
            return false;
        }
        if (this.V) {
            return super.requestFocus(i2, rect);
        }
        boolean zRequestFocus = this.f490x.requestFocus(i2, rect);
        if (zRequestFocus) {
            w(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        int[] iArr = this.f490x.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f492z.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.A.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void setAppSearchData(Bundle bundle) {
        this.f488k0 = bundle;
    }

    public void setIconified(boolean z9) {
        if (z9) {
            m();
            return;
        }
        w(false);
        SearchAutoComplete searchAutoComplete = this.f490x;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.T;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z9) {
        if (this.U == z9) {
            return;
        }
        this.U = z9;
        w(z9);
        t();
    }

    public void setImeOptions(int i2) {
        this.f490x.setImeOptions(i2);
    }

    public void setInputType(int i2) {
        this.f490x.setInputType(i2);
    }

    public void setMaxWidth(int i2) {
        this.f482e0 = i2;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.S = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.T = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f479b0 = charSequence;
        t();
    }

    public void setQueryRefinementEnabled(boolean z9) {
        this.f480c0 = z9;
        g4.c cVar = this.W;
        if (cVar instanceof d3) {
            ((d3) cVar).f12309x = z9 ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z9;
        this.f487j0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f490x;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f487j0.getImeOptions());
            int inputType = this.f487j0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f487j0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            g4.c cVar = this.W;
            if (cVar != null) {
                cVar.b(null);
            }
            if (this.f487j0.getSuggestAuthority() != null) {
                d3 d3Var = new d3(getContext(), this, this.f487j0, this.n0);
                this.W = d3Var;
                searchAutoComplete.setAdapter(d3Var);
                ((d3) this.W).f12309x = this.f480c0 ? 2 : 1;
            }
            t();
        }
        SearchableInfo searchableInfo2 = this.f487j0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f487j0.getVoiceSearchLaunchWebSearch()) {
                intent = this.P;
            } else if (this.f487j0.getVoiceSearchLaunchRecognizer()) {
                intent = this.Q;
            }
            z9 = (intent == null || getContext().getPackageManager().resolveActivity(intent, C.DEFAULT_BUFFER_SEGMENT_SIZE) == null) ? false : true;
        }
        this.f483f0 = z9;
        if (z9) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        w(this.V);
    }

    public void setSubmitButtonEnabled(boolean z9) {
        this.f478a0 = z9;
        w(this.V);
    }

    public void setSuggestionsAdapter(g4.c cVar) {
        this.W = cVar;
        this.f490x.setAdapter(cVar);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void t() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        boolean z9 = this.U;
        SearchAutoComplete searchAutoComplete = this.f490x;
        CharSequence charSequence2 = charSequence;
        if (z9 && (drawable = this.M) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    public final void u() {
        this.A.setVisibility(((this.f478a0 || this.f483f0) && !this.V && (this.C.getVisibility() == 0 || this.E.getVisibility() == 0)) ? 0 : 8);
    }

    public final void v(boolean z9) {
        boolean z10 = this.f478a0;
        this.C.setVisibility((!z10 || !(z10 || this.f483f0) || this.V || !hasFocus() || (!z9 && this.f483f0)) ? 8 : 0);
    }

    public final void w(boolean z9) {
        this.V = z9;
        int i2 = 8;
        int i10 = z9 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f490x.getText());
        this.B.setVisibility(i10);
        v(!zIsEmpty);
        this.f491y.setVisibility(z9 ? 8 : 0);
        ImageView imageView = this.L;
        imageView.setVisibility((imageView.getDrawable() == null || this.U) ? 8 : 0);
        r();
        if (this.f483f0 && !this.V && zIsEmpty) {
            this.C.setVisibility(8);
            i2 = 0;
        }
        this.E.setVisibility(i2);
        u();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969489);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.H = new Rect();
        this.I = new Rect();
        this.J = new int[2];
        this.K = new int[2];
        this.f489l0 = new u2(this, 0);
        this.m0 = new u2(this, 1);
        this.n0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        w2 w2Var = new w2(this);
        m0 m0Var = new m0(1, this);
        a2 a2Var = new a2(1, this);
        t2 t2Var = new t2(this);
        int[] iArr = j.a.f8791u;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        a2.f fVar = new a2.f(context, typedArrayObtainStyledAttributes);
        r0.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i2);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(19, 2131558425), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(2131362210);
        this.f490x = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f491y = findViewById(2131362206);
        View viewFindViewById = findViewById(2131362209);
        this.f492z = viewFindViewById;
        View viewFindViewById2 = findViewById(2131362248);
        this.A = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(2131362204);
        this.B = imageView;
        ImageView imageView2 = (ImageView) findViewById(2131362207);
        this.C = imageView2;
        ImageView imageView3 = (ImageView) findViewById(2131362205);
        this.D = imageView3;
        ImageView imageView4 = (ImageView) findViewById(2131362211);
        this.E = imageView4;
        ImageView imageView5 = (ImageView) findViewById(2131362208);
        this.L = imageView5;
        viewFindViewById.setBackground(fVar.y(20));
        viewFindViewById2.setBackground(fVar.y(25));
        imageView.setImageDrawable(fVar.y(23));
        imageView2.setImageDrawable(fVar.y(15));
        imageView3.setImageDrawable(fVar.y(12));
        imageView4.setImageDrawable(fVar.y(28));
        imageView5.setImageDrawable(fVar.y(23));
        this.M = fVar.y(22);
        h.v(imageView, getResources().getString(2131820565));
        this.N = typedArrayObtainStyledAttributes.getResourceId(26, 2131558424);
        this.O = typedArrayObtainStyledAttributes.getResourceId(13, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(t2Var);
        searchAutoComplete.setOnEditorActionListener(w2Var);
        searchAutoComplete.setOnItemClickListener(m0Var);
        searchAutoComplete.setOnItemSelectedListener(a2Var);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new v2(this));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(18, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.R = typedArrayObtainStyledAttributes.getText(14);
        this.f479b0 = typedArrayObtainStyledAttributes.getText(21);
        int i10 = typedArrayObtainStyledAttributes.getInt(6, -1);
        if (i10 != -1) {
            setImeOptions(i10);
        }
        int i11 = typedArrayObtainStyledAttributes.getInt(5, -1);
        if (i11 != -1) {
            setInputType(i11);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(1, true));
        fVar.Q();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.P = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.Q = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.F = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new f6.a(1, this));
        }
        w(this.U);
        t();
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class SearchAutoComplete extends n {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f493m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public SearchView f494n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f495o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final d f496p;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f496p = new d(this);
            this.f493m = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i2 = configuration.screenWidthDp;
            int i10 = configuration.screenHeightDp;
            if (i2 >= 960 && i10 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i2 >= 600) {
                return PsExtractor.AUDIO_STREAM;
            }
            if (i2 < 640 || i10 < 480) {
                return 160;
            }
            return PsExtractor.AUDIO_STREAM;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            f fVar = SearchView.o0;
            fVar.getClass();
            f.a();
            Method method = fVar.f12253c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f493m <= 0 || super.enoughToFilter();
        }

        @Override // q.n, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f495o) {
                d dVar = this.f496p;
                removeCallbacks(dVar);
                post(dVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z9, int i2, Rect rect) {
            super.onFocusChanged(z9, i2, rect);
            SearchView searchView = this.f494n;
            searchView.w(searchView.V);
            searchView.post(searchView.f489l0);
            if (searchView.f490x.hasFocus()) {
                searchView.l();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i2, KeyEvent keyEvent) {
            if (i2 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f494n.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i2, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z9) {
            super.onWindowFocusChanged(z9);
            if (z9 && this.f494n.hasFocus() && getVisibility() == 0) {
                this.f495o = true;
                Context context = getContext();
                f fVar = SearchView.o0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        public void setImeVisibility(boolean z9) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.f496p;
            if (!z9) {
                this.f495o = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f495o = true;
                    return;
                }
                this.f495o = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f494n = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i2) {
            super.setThreshold(i2);
            this.f493m = i2;
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }
    }

    public void setOnCloseListener(x2 x2Var) {
    }

    public void setOnQueryTextListener(y2 y2Var) {
    }

    public void setOnSuggestionListener(z2 z2Var) {
    }
}
