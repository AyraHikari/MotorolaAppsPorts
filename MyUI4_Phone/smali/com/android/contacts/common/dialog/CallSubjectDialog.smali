.class public Lcom/android/contacts/common/dialog/CallSubjectDialog;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Landroid/telecom/PhoneAccountHandle;

.field public final D:Landroid/view/View$OnClickListener;

.field public E:Landroid/view/View$OnClickListener;

.field public F:Landroid/widget/AdapterView$OnItemClickListener;

.field public c:I

.field public d:Ljava/nio/charset/Charset;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/QuickContactBadge;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ListView;

.field public o:I

.field public final p:Landroid/text/TextWatcher;

.field public q:Landroid/content/SharedPreferences;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/view/View$OnClickListener;

.field public u:J

.field public v:Landroid/net/Uri;

.field public w:Landroid/net/Uri;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->o:I

    .line 3
    new-instance v0, Lcom/android/contacts/common/dialog/CallSubjectDialog$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog$a;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->p:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Lcom/android/contacts/common/dialog/CallSubjectDialog$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog$b;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->s:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/android/contacts/common/dialog/CallSubjectDialog$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog$c;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->t:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/android/contacts/common/dialog/CallSubjectDialog$d;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog$d;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->D:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/android/contacts/common/dialog/CallSubjectDialog$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog$e;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->E:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/android/contacts/common/dialog/CallSubjectDialog$f;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog$f;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->F:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "subject_history_count"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subject_history_item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static g(Landroid/app/Activity;JLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PHOTO_ID"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "PHOTO_URI"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "CONTACT_URI"

    .line 4
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "NAME_OR_NUMBER"

    .line 5
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NUMBER"

    .line 6
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DISPLAY_NUMBER"

    .line 7
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NUMBER_LABEL"

    .line 8
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CONTACT_TYPE"

    .line 9
    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "PHONE_ACCOUNT_HANDLE"

    .line 10
    invoke-virtual {v0, p1, p10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {p0, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p1

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g(Landroid/app/Activity;JLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/telecom/PhoneAccountHandle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p0, "input_method"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->C:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "telecom"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 3
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->C:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->o:I

    const-string v2, "android.telecom.extra.CALL_SUBJECT_MAX_LENGTH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->o:I

    const-string v1, "android.telecom.extra.CALL_SUBJECT_CHARACTER_ENCODING"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid charset: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CallSubjectDialog.loadConfiguration"

    invoke-static {v3, v0, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 11
    :cond_3
    iput-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Ljava/nio/charset/Charset;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CallSubjectDialog.readArguments"

    const-string v1, "arguments cannot be null"

    .line 2
    invoke-static {v0, v1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "PHOTO_ID"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->u:J

    const-string v1, "PHOTO_URI"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->v:Landroid/net/Uri;

    const-string v1, "CONTACT_URI"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->w:Landroid/net/Uri;

    const-string v1, "NAME_OR_NUMBER"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->x:Ljava/lang/String;

    const-string v1, "NUMBER"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->y:Ljava/lang/String;

    const-string v1, "DISPLAY_NUMBER"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->z:Ljava/lang/String;

    const-string v1, "NUMBER_LABEL"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->A:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "CONTACT_TYPE"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->B:I

    const-string v1, "PHONE_ACCOUNT_HANDLE"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    iput-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->C:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->q:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subject_history_item"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "subject_history_count"

    .line 7
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0c0047

    iget-object v3, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->r:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    iget-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/view/View;

    const/4 v2, 0x1

    new-instance v3, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;

    invoke-direct {v3, p0, v1, p1}, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;IZ)V

    invoke-static {v0, v2, v3}, Lru0;->c(Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k:Landroid/widget/TextView;

    const v2, 0x7f110100

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->o:I

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f06004a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060095

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->w:Landroid/net/Uri;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g:Landroid/widget/QuickContactBadge;

    iget-object v4, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->w:Landroid/net/Uri;

    iget-wide v5, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->u:J

    iget-object v7, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->v:Landroid/net/Uri;

    iget-object v8, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->x:Ljava/lang/String;

    iget v9, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->B:I

    .line 3
    invoke-virtual/range {v2 .. v9}, Lr70;->f(Landroid/widget/QuickContactBadge;Landroid/net/Uri;JLandroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->i:Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->z:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v2, 0x7f110384

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->A:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->z:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:I

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->q:Landroid/content/SharedPreferences;

    .line 4
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->b()V

    .line 6
    iget-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->q:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->r:Ljava/util/List;

    const p1, 0x7f0c006f

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const p1, 0x7f0900e2

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a9

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->f:Landroid/view/View;

    const p1, 0x7f09012c

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/QuickContactBadge;

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g:Landroid/widget/QuickContactBadge;

    const p1, 0x7f090322

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->h:Landroid/widget/TextView;

    const p1, 0x7f090351

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->i:Landroid/widget/TextView;

    const p1, 0x7f0900e1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j:Landroid/widget/EditText;

    .line 16
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->p:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 18
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->o:I

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 19
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const p1, 0x7f090102

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k:Landroid/widget/TextView;

    const p1, 0x7f09023c

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->l:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090423

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->m:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09046a

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    .line 27
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->F:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->k()V

    .line 30
    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j()V

    return-void
.end method
