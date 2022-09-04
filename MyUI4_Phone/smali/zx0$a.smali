.class public Lzx0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx0;->a(Landroid/content/Context;Landroid/telecom/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw1<",
        "Lef0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/telecom/Call;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lzx0$a;->b:Landroid/telecom/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "PhoneLookupHistoryRecorder.onFailure"

    const-string v0, "could not write PhoneLookupHistory"

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lef0;

    invoke-virtual {p0, p1}, Lzx0$a;->c(Lef0;)V

    return-void
.end method

.method public c(Lef0;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    invoke-static {v1}, Ll50;->a(Z)V

    .line 2
    iget-object v1, p0, Lzx0$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lzx0$a;->b:Landroid/telecom/Call;

    .line 3
    invoke-static {v1, v2}, Lxt0;->b(Landroid/content/Context;Landroid/telecom/Call;)Lls1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lls1;->d()Z

    move-result v2

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PhoneLookupHistoryRecorder.onSuccess"

    const-string v0, "couldn\'t get a number"

    .line 5
    invoke-static {p1, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {p1}, Lry1;->g()[B

    move-result-object p1

    const-string v2, "phone_lookup_info"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "last_modified"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object p0, p0, Lzx0$a;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    invoke-virtual {v1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ldi0$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
