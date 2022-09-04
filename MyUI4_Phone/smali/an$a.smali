.class public Lan$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lan$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lan$a;->b:[Ljava/lang/String;

    return-void
.end method
