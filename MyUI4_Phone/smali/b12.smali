.class public abstract Lb12;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lb12;


# instance fields
.field public final a:Lb12;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz02;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz02;-><init>(Lb12;II)V

    sput-object v0, Lb12;->b:Lb12;

    return-void
.end method

.method public constructor <init>(Lb12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb12;->a:Lb12;

    return-void
.end method


# virtual methods
.method public final a(II)Lb12;
    .locals 1

    .line 1
    new-instance v0, Lz02;

    invoke-direct {v0, p0, p1, p2}, Lz02;-><init>(Lb12;II)V

    return-object v0
.end method

.method public final b(II)Lb12;
    .locals 1

    .line 1
    new-instance v0, Lw02;

    invoke-direct {v0, p0, p1, p2}, Lw02;-><init>(Lb12;II)V

    return-object v0
.end method

.method public abstract c(Lp12;[B)V
.end method

.method public final d()Lb12;
    .locals 0

    .line 1
    iget-object p0, p0, Lb12;->a:Lb12;

    return-object p0
.end method
