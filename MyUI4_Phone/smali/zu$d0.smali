.class public final Lzu$d0;
.super Lst0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d0"
.end annotation


# instance fields
.field public final synthetic a:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$d0;->a:Lzu;

    invoke-direct {p0}, Lst0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lrt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$d0;->a:Lzu;

    iget-object p0, p0, Lzu;->x0:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt0;

    return-object p0
.end method
