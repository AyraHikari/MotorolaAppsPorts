.class public Lpu1$b;
.super Lwu1$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lpu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu1<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwu1$d;-><init>(Lwu1;)V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lpu1$a;

    invoke-direct {v0}, Lpu1$a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lwu1$d;->a(Lwu1$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
