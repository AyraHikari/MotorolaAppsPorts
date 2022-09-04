.class public Lhh1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpe1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpe1<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final c:[B

.field public final d:Lhh1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh1$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLhh1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lhh1$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh1$c;->c:[B

    .line 3
    iput-object p2, p0, Lhh1$c;->d:Lhh1$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhh1$c;->d:Lhh1$b;

    invoke-interface {p0}, Lhh1$b;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lae1;
    .locals 0

    .line 1
    sget-object p0, Lae1;->c:Lae1;

    return-object p0
.end method

.method public f(Lnd1;Lpe1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1;",
            "Lpe1$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhh1$c;->d:Lhh1$b;

    iget-object p0, p0, Lhh1$c;->c:[B

    invoke-interface {p1, p0}, Lhh1$b;->b([B)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lpe1$a;->d(Ljava/lang/Object;)V

    return-void
.end method
