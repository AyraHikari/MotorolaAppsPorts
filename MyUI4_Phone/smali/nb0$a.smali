.class public Lnb0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0;->c()Lnb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb0;


# direct methods
.method public constructor <init>(Lnb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb0$a;->a:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lnb0$a;->a:Lnb0;

    iget-object v0, p0, Lnb0;->a:Landroid/content/Context;

    iget-object p0, p0, Lnb0;->b:Lmb0;

    .line 2
    invoke-virtual {p0}, Lmb0;->Z()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, p0, v2}, Lk40;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    const p0, 0x7f110174

    return p0
.end method

.method public d()I
    .locals 0

    const p0, 0x7f080268

    return p0
.end method
