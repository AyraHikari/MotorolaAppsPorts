.class public Lpa$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lpa$b;


# direct methods
.method public constructor <init>(I[Lpa$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpa$a;->a:I

    .line 3
    iput-object p2, p0, Lpa$a;->b:[Lpa$b;

    return-void
.end method

.method public static a(I[Lpa$b;)Lpa$a;
    .locals 1

    .line 1
    new-instance v0, Lpa$a;

    invoke-direct {v0, p0, p1}, Lpa$a;-><init>(I[Lpa$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lpa$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa$a;->b:[Lpa$b;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lpa$a;->a:I

    return p0
.end method
