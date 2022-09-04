.class public Li12$c;
.super La12;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li12<",
        "TT;*>;>",
        "La12<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Li12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La12;-><init>()V

    .line 2
    iput-object p1, p0, Li12$c;->a:Li12;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Le12;Lg12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li12$c;->i(Le12;Lg12;)Li12;

    move-result-object p0

    return-object p0
.end method

.method public i(Le12;Lg12;)Li12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12;",
            "Lg12;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li12$c;->a:Li12;

    invoke-static {p0, p1, p2}, Li12;->H(Li12;Le12;Lg12;)Li12;

    move-result-object p0

    return-object p0
.end method
