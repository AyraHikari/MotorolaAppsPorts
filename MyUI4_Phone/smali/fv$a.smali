.class public Lfv$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liv$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv;


# direct methods
.method public constructor <init>(Lfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv$a;->a:Lfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "BlockedNumbersAutoMigrator"

    if-eqz p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "not auto-migrating: blocked numbers exist."

    .line 1
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "auto-migrating: no blocked numbers."

    .line 2
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lfv$a;->a:Lfv;

    iget-object p0, p0, Lfv;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljv;->q(Landroid/content/Context;Z)V

    return-void
.end method
