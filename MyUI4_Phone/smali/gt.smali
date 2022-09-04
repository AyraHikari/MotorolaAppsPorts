.class public Lgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lgt;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lgt;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lgt;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgt;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgt;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgt;->e:Ljava/lang/String;

    return-void
.end method
