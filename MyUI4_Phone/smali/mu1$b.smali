.class public Lmu1$b;
.super Ltu1$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lmu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu1<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltu1$d;-><init>(Ltu1;)V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmu1$a;

    invoke-direct {v0}, Lmu1$a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ltu1$d;->a(Ltu1$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
