.class public Lio2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lio2;

.field public j:Lio2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio2;->c:I

    .line 4
    iput-object p2, p0, Lio2;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lio2;
    .locals 1

    .line 1
    new-instance v0, Lio2;

    invoke-direct {v0, p0, p1}, Lio2;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio2;->h:Ljava/lang/String;

    return-object p0
.end method
