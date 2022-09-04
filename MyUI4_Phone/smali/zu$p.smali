.class public final Lzu$p;
.super Lbb0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$p;->a:Lzu;

    invoke-direct {p0}, Lbb0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lab0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$p;->a:Lzu;

    iget-object p0, p0, Lzu;->d0:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab0;

    return-object p0
.end method
