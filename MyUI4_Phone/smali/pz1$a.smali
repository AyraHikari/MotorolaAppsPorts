.class public Lpz1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpz1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz1;->a(Lvy1;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvy1;


# direct methods
.method public constructor <init>(Lvy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz1$a;->a:Lvy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lpz1$a;->a:Lvy1;

    invoke-virtual {p0, p1}, Lvy1;->c(I)B

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz1$a;->a:Lvy1;

    invoke-virtual {p0}, Lvy1;->size()I

    move-result p0

    return p0
.end method
