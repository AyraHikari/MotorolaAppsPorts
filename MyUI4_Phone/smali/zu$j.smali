.class public final Lzu$j;
.super Lp70;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$j;->a:Lzu;

    invoke-direct {p0}, Lp70;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lo70;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$j;->a:Lzu;

    iget-object p0, p0, Lzu;->p:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo70;

    return-object p0
.end method
