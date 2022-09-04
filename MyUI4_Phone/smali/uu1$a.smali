.class public final Luu1$a;
.super Luu1$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Luu1$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient f:Luu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luu1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luu1;Luu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Luu1<",
            "TK;TV;>;",
            "Luu1<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luu1$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luu1;)V

    .line 2
    iput-object p4, p0, Luu1$a;->f:Luu1;

    return-void
.end method


# virtual methods
.method public c()Luu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luu1$a;->f:Luu1;

    return-object p0
.end method
