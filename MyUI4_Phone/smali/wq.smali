.class public final synthetic Lwq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Lbs;


# direct methods
.method public synthetic constructor <init>(Lbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq;->a:Lbs;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwq;->a:Lbs;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbs;->H(Ljava/util/List;)V

    return-void
.end method
