.class public final Lzu$s;
.super Lef0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$s;->a:Lzu;

    invoke-direct {p0}, Lef0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$s;->a:Lzu;

    iget-object p0, p0, Lzu;->E:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg0;

    return-object p0
.end method
