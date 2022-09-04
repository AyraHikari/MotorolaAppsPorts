.class public final Lyu$c0;
.super Lnt0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c0"
.end annotation


# instance fields
.field public final synthetic a:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$c0;->a:Lyu;

    invoke-direct {p0}, Lnt0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$c0;->a:Lyu;

    iget-object p0, p0, Lyu;->f:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
