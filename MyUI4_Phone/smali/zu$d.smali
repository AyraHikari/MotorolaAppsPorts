.class public final Lzu$d;
.super La21;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lz11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La21;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu$d;->c()V

    return-void
.end method


# virtual methods
.method public b()Lz11;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$d;->a:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz11;

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lc21;->a()Loj2;

    move-result-object v0

    iput-object v0, p0, Lzu$d;->a:Leo2;

    return-void
.end method
