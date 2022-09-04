.class public final Lss1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lss1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss1;->g(Les1;)Lss1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les1;


# direct methods
.method public constructor <init>(Les1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss1$b;->a:Les1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lss1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lss1$b;->b(Lss1;Ljava/lang/CharSequence;)Lss1$d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lss1;Ljava/lang/CharSequence;)Lss1$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lss1$b;->a:Les1;

    invoke-virtual {v0, p2}, Les1;->a(Ljava/lang/CharSequence;)Lds1;

    move-result-object v0

    .line 2
    new-instance v1, Lss1$b$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lss1$b$a;-><init>(Lss1$b;Lss1;Ljava/lang/CharSequence;Lds1;)V

    return-object v1
.end method
