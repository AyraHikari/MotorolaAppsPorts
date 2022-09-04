.class public final Lzu$w;
.super Ljk0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$w;->a:Lzu;

    invoke-direct {p0}, Ljk0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lik0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$w;->a:Lzu;

    iget-object p0, p0, Lzu;->i0:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik0;

    return-object p0
.end method
