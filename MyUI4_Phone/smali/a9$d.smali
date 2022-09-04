.class public final La9$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements La9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lna;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9$d;->a:Lna;

    .line 3
    iput p2, p0, La9$d;->c:I

    .line 4
    iput p3, p0, La9$d;->b:I

    .line 5
    iput-object p4, p0, La9$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, La9$d;->c:I

    return p0
.end method

.method public b()Lna;
    .locals 0

    .line 1
    iget-object p0, p0, La9$d;->a:Lna;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La9$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, La9$d;->b:I

    return p0
.end method
