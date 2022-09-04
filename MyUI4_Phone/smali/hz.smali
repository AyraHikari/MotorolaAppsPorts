.class public final synthetic Lhz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Lf00;

.field public final synthetic d:Lt10;


# direct methods
.method public synthetic constructor <init>(Lf00;Lt10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz;->c:Lf00;

    iput-object p2, p0, Lhz;->d:Lt10;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhz;->c:Lf00;

    iget-object p0, p0, Lhz;->d:Lt10;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lf00;->a(Lt10;Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
