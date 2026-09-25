package q;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d3 extends g4.c implements View.OnClickListener {
    public static final /* synthetic */ int F = 0;
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12301p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f12302q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LayoutInflater f12303r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SearchView f12304s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SearchableInfo f12305t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Context f12306u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WeakHashMap f12307v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f12308w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f12309x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ColorStateList f12310y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12311z;

    public d3(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f6656j = true;
        this.f6657k = null;
        this.f6655i = false;
        this.l = -1;
        this.f6658m = new g4.a(this);
        this.f6659n = new g4.b(0, this);
        this.f12302q = suggestionRowLayout;
        this.f12301p = suggestionRowLayout;
        this.f12303r = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f12309x = 1;
        this.f12311z = -1;
        this.A = -1;
        this.B = -1;
        this.C = -1;
        this.D = -1;
        this.E = -1;
        this.f12304s = searchView;
        this.f12305t = searchableInfo;
        this.f12308w = searchView.getSuggestionCommitIconResId();
        this.f12306u = context;
        this.f12307v = weakHashMap;
    }

    public static String h(Cursor cursor, int i2) {
        if (i2 == -1) {
            return null;
        }
        try {
            return cursor.getString(i2);
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e10);
            return null;
        }
    }

    @Override // g4.c
    public final void a(View view, Cursor cursor) {
        int i2;
        Drawable drawableF;
        CharSequence charSequenceH;
        c3 c3Var = (c3) view.getTag();
        int i10 = this.E;
        int i11 = i10 != -1 ? cursor.getInt(i10) : 0;
        TextView textView = c3Var.f12294a;
        TextView textView2 = c3Var.f12295b;
        ImageView imageView = c3Var.f12298e;
        if (textView != null) {
            String strH = h(cursor, this.f12311z);
            textView.setText(strH);
            if (TextUtils.isEmpty(strH)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f12306u;
        if (textView2 != null) {
            String strH2 = h(cursor, this.B);
            if (strH2 != null) {
                if (this.f12310y == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(2130969667, typedValue, true);
                    this.f12310y = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strH2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f12310y, null), 0, strH2.length(), 33);
                charSequenceH = spannableString;
            } else {
                charSequenceH = h(cursor, this.A);
            }
            if (TextUtils.isEmpty(charSequenceH)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceH);
            if (TextUtils.isEmpty(charSequenceH)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = c3Var.f12296c;
        if (imageView2 != null) {
            int i12 = this.C;
            if (i12 == -1) {
                drawableF = null;
            } else {
                drawableF = f(cursor.getString(i12));
                if (drawableF == null) {
                    ComponentName searchActivity = this.f12305t.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f12307v;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableF = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    StringBuilder sbZ = h0.j0.z("Invalid icon resource ", " for ", iconResource);
                                    sbZ.append(searchActivity.flattenToShortString());
                                    Log.w("SuggestionsAdapter", sbZ.toString());
                                    drawableF = null;
                                } else {
                                    drawableF = drawable;
                                }
                            } else {
                                drawableF = null;
                            }
                        } catch (PackageManager.NameNotFoundException e10) {
                            Log.w("SuggestionsAdapter", e10.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableF == null ? null : drawableF.getConstantState());
                    }
                    if (drawableF == null) {
                        drawableF = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableF);
            if (drawableF == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                drawableF.setVisible(false, false);
                drawableF.setVisible(true, false);
            }
        }
        ImageView imageView3 = c3Var.f12297d;
        if (imageView3 == null) {
            i2 = 1;
        } else {
            int i13 = this.D;
            Drawable drawableF2 = i13 == -1 ? null : f(cursor.getString(i13));
            imageView3.setImageDrawable(drawableF2);
            if (drawableF2 == null) {
                imageView3.setVisibility(8);
                i2 = 1;
            } else {
                imageView3.setVisibility(0);
                drawableF2.setVisible(false, false);
                i2 = 1;
                drawableF2.setVisible(true, false);
            }
        }
        int i14 = this.f12309x;
        if (i14 != 2 && (i14 != i2 || (i11 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // g4.c
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f12311z = cursor.getColumnIndex("suggest_text_1");
                this.A = cursor.getColumnIndex("suggest_text_2");
                this.B = cursor.getColumnIndex("suggest_text_2_url");
                this.C = cursor.getColumnIndex("suggest_icon_1");
                this.D = cursor.getColumnIndex("suggest_icon_2");
                this.E = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e10);
        }
    }

    @Override // g4.c
    public final String c(Cursor cursor) {
        String strH;
        String strH2;
        if (cursor == null) {
            return null;
        }
        String strH3 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strH3 != null) {
            return strH3;
        }
        SearchableInfo searchableInfo = this.f12305t;
        if (searchableInfo.shouldRewriteQueryFromData() && (strH2 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strH2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strH = h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strH;
    }

    @Override // g4.c
    public final View d(ViewGroup viewGroup) {
        View viewInflate = this.f12303r.inflate(this.f12301p, viewGroup, false);
        viewInflate.setTag(new c3(viewInflate));
        ((ImageView) viewInflate.findViewById(2131361946)).setImageResource(this.f12308w);
        return viewInflate;
    }

    public final Drawable e(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f12306u.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    public final Drawable f(String str) {
        WeakHashMap weakHashMap = this.f12307v;
        Context context = this.f12306u;
        Drawable drawableE = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i2 = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i2;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawableB = p3.a.b(context, i2);
                if (drawableB != null) {
                    weakHashMap.put(str2, drawableB.getConstantState());
                }
                return drawableB;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableE = e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e10) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e10);
                            }
                            drawableE = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e11) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e11);
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e12) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e12.getMessage());
                    if (drawableE != null) {
                        weakHashMap.put(str, drawableE.getConstantState());
                    }
                    return drawableE;
                }
                if (drawableE != null) {
                    weakHashMap.put(str, drawableE.getConstantState());
                }
            }
        }
        return drawableE;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f12306u.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // g4.c, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i2, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i2, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewInflate = this.f12303r.inflate(this.f12302q, viewGroup, false);
            if (viewInflate != null) {
                ((c3) viewInflate.getTag()).f12294a.setText(e10.toString());
            }
            return viewInflate;
        }
    }

    @Override // g4.c, android.widget.Adapter
    public final View getView(int i2, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i2, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewD = d(viewGroup);
            ((c3) viewD.getTag()).f12294a.setText(e10.toString());
            return viewD;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f6657k;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f6657k;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f12304s.p((CharSequence) tag);
        }
    }
}
