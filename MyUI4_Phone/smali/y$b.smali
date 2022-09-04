.class public Ly$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw;Lb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw<",
            "TO;>;",
            "Lb0<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly$b;->a:Lw;

    .line 3
    iput-object p2, p0, Ly$b;->b:Lb0;

    return-void
.end method
