.class public Lvr$i;
.super Lvr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr;->d(Ljava/lang/String;)Lvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lv90;->a(Landroid/content/Context;)Lv90;

    move-result-object p1

    invoke-virtual {p1}, Lv90;->b()Lu90;

    move-result-object p1

    iget-object p0, p0, Lvr$i;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lu90;->h(Ljava/lang/String;)Los1;

    move-result-object p0

    invoke-virtual {p0}, Los1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p0

    sget-object p1, Lfc0;->T4:Lfc0;

    invoke-interface {p0, p1}, Lic0;->f(Lfc0;)V

    return-void
.end method
