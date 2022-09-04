.class public final Lzu$h;
.super Lk30;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public a:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lq30;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$h;->b:Lzu;

    invoke-direct {p0}, Lk30;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu$h;->c()V

    return-void
.end method


# virtual methods
.method public b()Lq30;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$h;->a:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq30;

    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzu$h;->b:Lzu;

    iget-object v1, v0, Lzu;->c:Leo2;

    iget-object v2, v0, Lzu;->N:Leo2;

    iget-object v3, v0, Lzu;->e:Leo2;

    iget-object v0, v0, Lzu;->E:Leo2;

    .line 2
    invoke-static {v1, v2, v3, v0}, Lr30;->a(Leo2;Leo2;Leo2;Leo2;)Loj2;

    move-result-object v0

    iput-object v0, p0, Lzu$h;->a:Leo2;

    return-void
.end method
