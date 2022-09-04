.class public final Lyu$q;
.super Lv31;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$q;->a:Lyu;

    invoke-direct {p0}, Lv31;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lu31;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$q;->a:Lyu;

    iget-object p0, p0, Lyu;->e0:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu31;

    return-object p0
.end method
