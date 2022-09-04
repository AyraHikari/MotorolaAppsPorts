.class public final Lzu$a;
.super Lrp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$a;->a:Lzu;

    invoke-direct {p0}, Lrp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$a;->a:Lzu;

    iget-object p0, p0, Lzu;->a:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp;

    return-object p0
.end method
