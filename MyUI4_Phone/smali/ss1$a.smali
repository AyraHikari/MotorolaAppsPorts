.class public final Lss1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lss1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss1;->f(Lbs1;)Lss1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbs1;


# direct methods
.method public constructor <init>(Lbs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss1$a;->a:Lbs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lss1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lss1$a;->b(Lss1;Ljava/lang/CharSequence;)Lss1$d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lss1;Ljava/lang/CharSequence;)Lss1$d;
    .locals 1

    .line 1
    new-instance v0, Lss1$a$a;

    invoke-direct {v0, p0, p1, p2}, Lss1$a$a;-><init>(Lss1$a;Lss1;Ljava/lang/CharSequence;)V

    return-object v0
.end method
