.class public Lmx$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lox;

.field public b:Z


# direct methods
.method public constructor <init>(Lox;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmx$a;->a:Lox;

    .line 3
    iput-boolean p2, p0, Lmx$a;->b:Z

    return-void
.end method
