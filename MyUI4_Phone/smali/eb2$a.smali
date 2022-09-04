.class public Leb2$a;
.super Lvr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb2;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Leb2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leb2$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Leb2$a;->a:Landroid/content/Intent;

    return-object p0
.end method
