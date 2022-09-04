.class public Lvr$k;
.super Lvr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr;->m(Ljava/lang/String;)Lvr;
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
    iput-object p1, p0, Lvr$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr$k;->a:Ljava/lang/String;

    invoke-static {p0}, Lku0;->g(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
