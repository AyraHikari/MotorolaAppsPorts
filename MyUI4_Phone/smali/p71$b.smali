.class public Lp71$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/telecom/PhoneAccountHandle;

.field public c:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    .line 3
    iput-object p1, p0, Lp71$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lp71$b;->b:Landroid/telecom/PhoneAccountHandle;

    if-nez p2, :cond_0

    const-string p0, "VvmStatus"

    const-string p1, "VoicemailStatus.Editor created with null phone account, status will not be written"

    .line 5
    invoke-static {p0, p1}, Lq71;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp71$b;->b:Landroid/telecom/PhoneAccountHandle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lp71$b;->c:Landroid/content/ContentValues;

    .line 3
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "phone_account_component_name"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    iget-object v2, p0, Lp71$b;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v2}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone_account_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lp71$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lp71$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/VoicemailContract$Status;->buildSourceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    :try_start_0
    new-instance v3, Lx61;

    invoke-direct {v3, p0, v0, v2}, Lx61;-><init>(Lp71$b;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {v3}, Ltt0;->a(Lva0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    const-string v2, "VvmStatus"

    const-string v3, "apply :: failed to insert content resolver "

    .line 10
    invoke-static {v2, v3, v0}, Lq71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    return v1
.end method

.method public b()Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lp71$b;->b:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    return-object p0
.end method

.method public synthetic d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Lp71$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "configuration_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public f(I)Lp71$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "data_channel_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public g(I)Lp71$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "notification_channel_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public h(II)Lp71$b;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "quota_occupied"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lp71$b;->c:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "quota_total"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lp71$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp71$b;->c:Landroid/content/ContentValues;

    const-string v1, "source_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
