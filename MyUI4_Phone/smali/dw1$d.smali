.class public final Ldw1$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ldw1$d;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldw1$d;

    new-instance v1, Ldw1$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ldw1$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldw1$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ldw1$d;->b:Ldw1$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Ldw1$d;->a:Ljava/lang/Throwable;

    return-void
.end method
