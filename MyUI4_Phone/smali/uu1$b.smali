.class public Luu1$b;
.super Luu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Luu1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient e:Luu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luu1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Luu1<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Luu1$b;->e:Luu1;

    return-void
.end method


# virtual methods
.method public final b()Luu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luu1$b;->e:Luu1;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
